<%@ Control Language="C#" ClassName="form_servicerequest" %>

<script >
    head.ready("wf", function () { A8B.webForm('#servicerequest', 'cti4u.com/servicerequest'); });
</script>

<form id="servicerequest">
    <div class="table half">
        <div>
            <input type="text" name="Name" placeholder="Name" required form="servicerequest" />
            <input type="text" name="Company" placeholder="Company" required form="servicerequest" />
            <input type="email" name="Email" placeholder="Email" required form="servicerequest" />
            <input type="tel" name="Phone" placeholder="Phone" required form="servicerequest" />
            <input type="text" name="Address" placeholder="Address" required form="servicerequest" />
        </div>
        <div>
            <textarea name="Message" placeholder="Service Request" form="servicerequest"></textarea>
            <input type="submit" value="Request a Service Call" id="submit_servicerequest" />
        </div>
    </div>
</form>
