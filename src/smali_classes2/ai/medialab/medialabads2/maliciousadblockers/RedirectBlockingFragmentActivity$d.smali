.class public final Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingFragmentActivity$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingFragmentActivity;->startActivity(Landroid/content/Intent;)V
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
.field public final synthetic a:Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingFragmentActivity;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingFragmentActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingFragmentActivity$d;->a:Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingFragmentActivity;

    iput-object p2, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingFragmentActivity$d;->b:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingFragmentActivity$d;->a:Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingFragmentActivity;

    iget-object v1, p0, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingFragmentActivity$d;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingFragmentActivity;->access$startActivity$s166604191(Lai/medialab/medialabads2/maliciousadblockers/RedirectBlockingFragmentActivity;Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
