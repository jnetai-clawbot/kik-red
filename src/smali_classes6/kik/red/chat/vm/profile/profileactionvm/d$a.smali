.class final Lkik/red/chat/vm/profile/profileactionvm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/profile/profileactionvm/d;->aa(Lmm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmm/a;

.field final synthetic b:Lkik/red/chat/vm/profile/profileactionvm/d;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/profile/profileactionvm/d;Lmm/a;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/d$a;->b:Lkik/red/chat/vm/profile/profileactionvm/d;

    iput-object p2, p0, Lkik/red/chat/vm/profile/profileactionvm/d$a;->a:Lmm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/d$a;->a:Lmm/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmm/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/d$a;->a:Lmm/a;

    iget-object v0, v0, Lmm/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ldc/a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/d$a;->b:Lkik/red/chat/vm/profile/profileactionvm/d;

    invoke-static {v0}, Lkik/red/chat/vm/profile/profileactionvm/d;->Z9(Lkik/red/chat/vm/profile/profileactionvm/d;)Ldc/a;

    move-result-object v0

    return-object v0
.end method
