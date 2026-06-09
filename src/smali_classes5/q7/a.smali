.class public final Lq7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lq7/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq7/d$a;->DEFAULT:Lq7/d$a;

    iput-object v0, p0, Lq7/a;->b:Lq7/d$a;

    return-void
.end method


# virtual methods
.method public final a()Lq7/d;
    .locals 3

    new-instance v0, Lq7/a$a;

    iget v1, p0, Lq7/a;->a:I

    iget-object v2, p0, Lq7/a;->b:Lq7/d$a;

    invoke-direct {v0, v1, v2}, Lq7/a$a;-><init>(ILq7/d$a;)V

    return-object v0
.end method

.method public final b(I)Lq7/a;
    .locals 0

    iput p1, p0, Lq7/a;->a:I

    return-object p0
.end method
