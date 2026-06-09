.class public final Ld2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Ld2/a$a;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x78

    iput p1, p0, Ld2/a$a;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ld2/a;
    .locals 3

    new-instance v0, Ld2/a;

    iget v1, p0, Ld2/a$a;->a:I

    iget-boolean v2, p0, Ld2/a$a;->b:Z

    invoke-direct {v0, v1, v2}, Ld2/a;-><init>(IZ)V

    return-object v0
.end method

.method public final b()Ld2/a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld2/a$a;->b:Z

    return-object p0
.end method
