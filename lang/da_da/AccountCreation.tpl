{*
Copyright 2011-2019 Nick Korbel, Paul Menchini

This file is part of Booked Scheduler.

Booked Scheduler is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Booked Scheduler is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Booked Scheduler.  If not, see <http://www.gnu.org/licenses/>.
*}
<p>{$To},</p>

<p>En ny bruger blev registreret med f�lgende informationer:<br/>
Email: {$EmailAddress}<br/>
Navn: {$FullName}<br/>
Telefon: {$Phone}<br/>
Firma: {$Organization}<br/>
Adresse: {$Position}</p>

{if !empty($CreatedBy)}
	Oprettet af: {$CreatedBy}
{/if}