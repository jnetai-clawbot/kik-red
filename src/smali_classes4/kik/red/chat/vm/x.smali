.class public final Lkik/red/chat/vm/x;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/chats/profile/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/x$a;
    }
.end annotation


# instance fields
.field private final e:Lmm/c0;

.field private final f:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Lmm/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkik/red/chat/vm/x$a;


# direct methods
.method public constructor <init>(Lmm/c0;Lkik/red/chat/vm/x$a;Lrx/o;)V
    .locals 0
    .param p1    # Lmm/c0;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/c0;",
            "Lkik/red/chat/vm/x$a;",
            "Lrx/o<",
            "Lmm/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/x;->e:Lmm/c0;

    iput-object p3, p0, Lkik/red/chat/vm/x;->f:Lrx/o;

    iput-object p2, p0, Lkik/red/chat/vm/x;->g:Lkik/red/chat/vm/x$a;

    return-void
.end method

.method public static synthetic R9(Lkik/red/chat/vm/x;Lmm/c0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkik/red/chat/vm/x;->e:Lmm/c0;

    invoke-virtual {p1, p0}, Lmm/c0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Y5()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/x;->e:Lmm/c0;

    invoke-static {v0}, Ldb/r;->a(Lmm/c0;)I

    move-result v0

    return v0
.end method

.method public final e()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/x;->f:Lrx/o;

    new-instance v1, Lcc/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/x;->g:Lkik/red/chat/vm/x$a;

    iget-object v1, p0, Lkik/red/chat/vm/x;->e:Lmm/c0;

    check-cast v0, Lkik/red/chat/vm/d0;

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/d0;->ja(Lmm/c0;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/x;->e:Lmm/c0;

    invoke-virtual {v0}, Lmm/c0;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
