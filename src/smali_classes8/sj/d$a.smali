.class public final Lsj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lif/a;


# direct methods
.method public constructor <init>(Lif/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/d$a;->a:Lif/a;

    return-void
.end method


# virtual methods
.method public final a(J)Lsj/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lsj/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsj/d;

    iget-object v1, p0, Lsj/d$a;->a:Lif/a;

    invoke-direct {v0, v1, p1, p2}, Lsj/d;-><init>(Lif/a;J)V

    return-object v0
.end method
