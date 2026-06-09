.class public final Lcom/kik/modules/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lec/d;


# direct methods
.method public constructor <init>(Lec/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/b0;->a:Lec/d;

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/ICommunication;)Lkik/core/chat/profile/IConvoProfileRepository;
    .locals 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v0, Lkik/core/xiphias/r;

    invoke-direct {v0, p1}, Lkik/core/xiphias/r;-><init>(Lkik/core/interfaces/ICommunication;)V

    new-instance p1, Lkik/core/chat/profile/NetworkConvoProfileRepository;

    invoke-direct {p1, v0}, Lkik/core/chat/profile/NetworkConvoProfileRepository;-><init>(Lkik/core/xiphias/j;)V

    new-instance v1, Lmm/y;

    iget-object v2, p0, Lcom/kik/modules/b0;->a:Lec/d;

    invoke-direct {v1, p1, v2}, Lmm/y;-><init>(Lec/h;Lec/d;)V

    new-instance p1, Lec/g$a;

    invoke-direct {p1}, Lec/g$a;-><init>()V

    invoke-virtual {p1, v1}, Lec/g$a;->b(Lec/h;)Lec/g$a;

    invoke-virtual {p1}, Lec/g$a;->a()Lec/g;

    move-result-object p1

    new-instance v1, Lmm/v;

    invoke-direct {v1, p1, v0}, Lmm/v;-><init>(Lec/h;Lkik/core/xiphias/i;)V

    return-object v1
.end method
