.class public final Lf8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lf8/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf8/a;
    .locals 3

    new-instance v0, Lf8/a;

    iget-object v1, p0, Lf8/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lf8/a$a;->b:Lf8/d;

    invoke-direct {v0, v1, v2}, Lf8/a;-><init>(Ljava/lang/String;Lf8/d;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lf8/a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lf8/a$a;->a:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final c(Lf8/d;)Lf8/a$a;
    .locals 0
    .param p1    # Lf8/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lf8/a$a;->b:Lf8/d;

    return-object p0
.end method
