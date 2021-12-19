@extends('layouts.admin')
@section('content')

<div class="card">
    <div class="card-header">
        {{ trans('global.edit') }} line
    </div>

    <div class="card-body">
        <form action="{{ route("admin.lines.update", [$lines->id]) }}" method="POST" enctype="multipart/form-data">
            @csrf
            @method('PUT')
           <div class="row">
            <div class="col-md-4">
                <div class="form-group">
                    <label for="line_number">Line Number*</label>
                    <input type="text" id="line_number" name="line_number" class="form-control" value="{{ old('line_number', isset($lines) ? $lines->line_number : '') }}" required>
                </div>
            </div>
          <div class="col-md-4">
                <div class="form-group">
                    <label for="imei">IMEI*</label>
                    <input type="text" id="imei" name="imei" class="form-control" value="{{ old('imei', isset($lines) ? $lines->imei : '') }}" required>
                </div>
            </div>
           
            <div class="col-md-4">
                <div class="form-group">
                    <label for="cp_info_id">Cp Info ID*</label>
                    <select name="cp_info_id" id="cp_info_id " class="custom-select">
                       <option value="">select CP Info</option>
                        @if(!empty($cp))
                        @foreach($cp as $value)
                            <option value="{{ $value->id }}">{{$value->name}}</option>
                        @endforeach
                        @endif
                    </select>
                
                </div>
            </div>
           <div class="col-md-4">
                <div class="form-group">
                    <label for="line_info_id">Line Info ID*</label>
                    <select name="line_info_id" id="line_info_id " class="custom-select">
                       <option value="">Select Line Info</option>
                        @if(!empty($lineinfos))
                        @foreach($lineinfos as $val)
                            <option value="{{ $val->id }}">{{$val->name}}</option>
                        @endforeach
                        @endif
                    </select>
                
                </div>
            </div>
           
            <div class="col-md-4">
                <div class="form-group">
                    <label for="status">status*</label>
                    <select name="status" id="status" class="form-control">
                        <option value="">Please select</option>
                        <option value="Active">Active</option>
                        <option value="Inactive">Inactive</option>
                    </select>
                </div>
            </div>
            
        </div>
           
            <div>
                <input class="btn btn-danger" type="submit" value="{{ trans('Update') }}">
            </div>
        </form>


    </div>
</div>
@endsection
