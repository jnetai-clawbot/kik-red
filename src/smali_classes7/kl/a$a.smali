.class public final Lkl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lkl/m;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkl/c;
    .locals 2

    iget-object v0, p0, Lkl/a$a;->a:Lkl/m;

    if-nez v0, :cond_0

    new-instance v0, Lkl/m;

    invoke-direct {v0}, Lkl/m;-><init>()V

    iput-object v0, p0, Lkl/a$a;->a:Lkl/m;

    :cond_0
    new-instance v0, Lkl/a$b;

    iget-object v1, p0, Lkl/a$a;->a:Lkl/m;

    invoke-direct {v0, v1}, Lkl/a$b;-><init>(Lkl/m;)V

    return-object v0
.end method
