.class public final Lkik/red/chat/presentation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/presentation/i0;


# instance fields
.field private a:Lac/a;

.field private b:Lsm/a;

.field private c:Lxk/n;

.field private d:Lxq/a;


# direct methods
.method public constructor <init>(Lsm/a;Lac/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxq/a;

    invoke-direct {v0}, Lxq/a;-><init>()V

    iput-object v0, p0, Lkik/red/chat/presentation/g;->d:Lxq/a;

    iput-object p1, p0, Lkik/red/chat/presentation/g;->b:Lsm/a;

    iput-object p2, p0, Lkik/red/chat/presentation/g;->a:Lac/a;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxk/n;

    iput-object p1, p0, Lkik/red/chat/presentation/g;->c:Lxk/n;

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/presentation/g;->d:Lxq/a;

    invoke-virtual {v0}, Lxq/a;->unsubscribe()V

    return-void
.end method
