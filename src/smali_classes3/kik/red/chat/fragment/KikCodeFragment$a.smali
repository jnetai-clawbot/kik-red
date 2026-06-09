.class final Lkik/red/chat/fragment/KikCodeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikCodeFragment;->W4(Lkik/core/datatypes/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/s;

.field final synthetic b:Lkik/red/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikCodeFragment;Lkik/core/datatypes/s;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$a;->b:Lkik/red/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/KikCodeFragment$a;->a:Lkik/core/datatypes/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$a;->a:Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/o;->i()Lkik/core/datatypes/n;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$a;->b:Lkik/red/chat/fragment/KikCodeFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikCodeFragment;->m4:Lrm/m;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lrm/m;->t(Ljava/lang/String;Z)Lkik/core/datatypes/s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkik/red/chat/fragment/KikCodeFragment$a;->b:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {p2, p1}, Lkik/red/chat/fragment/KikCodeFragment;->T4(Lkik/red/chat/fragment/KikCodeFragment;Lkik/core/datatypes/s;)V

    :cond_0
    return-void
.end method
