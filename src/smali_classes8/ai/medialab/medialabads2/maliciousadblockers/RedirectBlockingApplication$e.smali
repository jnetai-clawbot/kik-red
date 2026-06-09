.class public final Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication$e;->a:Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;

    iput-object p2, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication$e;->b:Landroid/content/Intent;

    iput-object p3, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication$e;->c:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication$e;->a:Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;

    iget-object v1, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication$e;->b:Landroid/content/Intent;

    iget-object v2, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication$e;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;->access$startActivity$s-1072845520(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingApplication;Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
