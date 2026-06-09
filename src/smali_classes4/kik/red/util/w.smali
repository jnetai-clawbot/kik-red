.class public final Lkik/red/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/red/chat/KikApplication;

.field private b:Z


# direct methods
.method public constructor <init>(Lkik/red/chat/KikApplication;Lkik/core/interfaces/ICommunication;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    iput-object p1, p0, Lkik/red/util/w;->a:Lkik/red/chat/KikApplication;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->u()Lic/c;

    move-result-object p1

    new-instance p2, Lkik/red/util/w$a;

    invoke-direct {p2, p0}, Lkik/red/util/w$a;-><init>(Lkik/red/util/w;)V

    invoke-virtual {v0, p1, p2}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method static bridge synthetic a(Lkik/red/util/w;)Lkik/red/chat/KikApplication;
    .locals 0

    iget-object p0, p0, Lkik/red/util/w;->a:Lkik/red/chat/KikApplication;

    return-object p0
.end method

.method static bridge synthetic b(Lkik/red/util/w;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/util/w;->b:Z

    return p0
.end method

.method static bridge synthetic c(Lkik/red/util/w;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/util/w;->b:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lkik/red/util/w;->b:Z

    return v0
.end method
