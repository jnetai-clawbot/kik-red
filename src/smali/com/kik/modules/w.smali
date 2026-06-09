.class public final Lcom/kik/modules/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lec/c;

.field private final b:Lrm/x;

.field private final c:Lrm/i0;


# direct methods
.method public constructor <init>(Lec/c;Lrm/x;Lrm/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/w;->a:Lec/c;

    iput-object p2, p0, Lcom/kik/modules/w;->b:Lrm/x;

    iput-object p3, p0, Lcom/kik/modules/w;->c:Lrm/i0;

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/xiphias/t;)Lkik/core/chat/profile/IContactProfileRepository;
    .locals 7
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    new-instance v1, Lkik/core/chat/profile/NetworkProfileRepository;

    invoke-direct {v1, p1}, Lkik/core/chat/profile/NetworkProfileRepository;-><init>(Lkik/core/xiphias/m;)V

    new-instance v2, Lmm/n0;

    invoke-direct {v2, p1}, Lmm/n0;-><init>(Lkik/core/xiphias/m;)V

    new-instance v6, Lmm/b0;

    iget-object v3, p0, Lcom/kik/modules/w;->a:Lec/c;

    iget-object v4, p0, Lcom/kik/modules/w;->b:Lrm/x;

    iget-object v5, p0, Lcom/kik/modules/w;->c:Lrm/i0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmm/b0;-><init>(Lec/h;Lec/h;Lec/c;Lrm/x;Lrm/i0;)V

    new-instance v0, Lec/g$a;

    invoke-direct {v0}, Lec/g$a;-><init>()V

    invoke-virtual {v0, v6}, Lec/g$a;->b(Lec/h;)Lec/g$a;

    invoke-virtual {v0}, Lec/g$a;->a()Lec/g;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/g;

    invoke-direct {v1, v0, p1}, Lkik/core/chat/profile/g;-><init>(Lec/h;Lkik/core/xiphias/m;)V

    return-object v1
.end method
