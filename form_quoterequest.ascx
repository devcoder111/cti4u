<%@ Control Language="C#" ClassName="form_quoterequest" %>

<script >
    head.ready("wf", function () { A8B.webForm('#quoterequest', 'cti4u.com/quoterequest'); });
</script>

<form id="quoterequest">
    <div class="table half">
    <div>
        <input type="text" name="Name" placeholder="Name" required form="quoterequest" />
        <input type="tel" name="Phone" placeholder="Phone" required form="quoterequest" />
        <input type="email" name="Email" placeholder="Email" required form="quoterequest" />
    </div>
    <div>
        <textarea name="Quote Request" placeholder="Quote Request" form="quoterequest"></textarea>
         <input type="submit" value="Request a Quote" id="submit_quoterequest" />
    </div>
        </div>
</form>
