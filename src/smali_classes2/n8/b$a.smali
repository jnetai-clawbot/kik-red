.class public final Ln8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ln8/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln8/b$a;->a:Ln8/a;

    return-void
.end method


# virtual methods
.method public final a()Ln8/b;
    .locals 2

    new-instance v0, Ln8/b;

    iget-object v1, p0, Ln8/b$a;->a:Ln8/a;

    invoke-direct {v0, v1}, Ln8/b;-><init>(Ln8/a;)V

    return-object v0
.end method

.method public final b(Ln8/a;)Ln8/b$a;
    .locals 0

    iput-object p1, p0, Ln8/b$a;->a:Ln8/a;

    return-object p0
.end method
