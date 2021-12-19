@extends('layouts.admin')
@section('content')

<div class="card">
    <div class="card-header">
        {{ trans('global.show') }} countries
    </div>

    <div class="card-body">
        <div class="mb-2">
            <table class="table table-baccountantinfoed table-striped">
                <tbody>
                    <tr>
                        <th>
                            {{ trans('cruds.user.fields.id') }}
                        </th>
                        <td>{{ $countries->id }}</td>
                    </tr>
                    
                    <tr>
                        <th>
                            Name
                        </th>
                        <td>{{ $countries->name }}</td>
                    </tr>
                    <tr>
                        <th>
                        Time Zone
                        </th>
                        <td>{{ $countries->timezone_id }}</td>
                    </tr>
                   
               
                 
                 
                    <tr>
                        <td>
                            Status
                        </td>
                        <td>{{ $countries->status }}</td>
                    </tr>
                    <tr>
                        <th>
                            {{ trans('cruds.user.fields.id') }}
                        </th>
                        <td>
                            {{ $countries->id }}
                        </td>
                    </tr>
                   {{--  <tr>
                        <th>
                            {{ trans('cruds.user.fields.name') }}
                        </th>
                        <td>
                            {{ $timezone->name }}
                        </td>
                    </tr>
                    --}}
                  
                </tbody>
            </table>
            <a style="margin-top:20px;" class="btn btn-default" href="{{ url()->previous() }}">
                {{ trans('global.back_to_list') }}
            </a>
        </div>


    </div>
</div>
@endsection