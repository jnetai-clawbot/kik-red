.class final Lcom/kik/metrics/augmentum/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/augmentum/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/metrics/augmentum/a$b;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/kik/metrics/augmentum/a$b;->a:Ljava/io/File;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/kik/metrics/augmentum/a$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/metrics/augmentum/a$b;->b:I

    return v0
.end method
