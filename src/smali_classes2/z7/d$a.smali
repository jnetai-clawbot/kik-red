.class public final Lz7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:La8/a;

.field private b:La8/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La8/a;)Lz7/d$a;
    .locals 0

    iput-object p1, p0, Lz7/d$a;->a:La8/a;

    return-object p0
.end method

.method public final b()Lz7/f;
    .locals 3

    iget-object v0, p0, Lz7/d$a;->a:La8/a;

    const-class v1, La8/a;

    invoke-static {v0, v1}, Lm6/i0;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lz7/d$a;->b:La8/g;

    if-nez v0, :cond_0

    new-instance v0, La8/g;

    invoke-direct {v0}, La8/g;-><init>()V

    iput-object v0, p0, Lz7/d$a;->b:La8/g;

    :cond_0
    new-instance v0, Lz7/d;

    iget-object v1, p0, Lz7/d$a;->a:La8/a;

    iget-object v2, p0, Lz7/d$a;->b:La8/g;

    invoke-direct {v0, v1, v2}, Lz7/d;-><init>(La8/a;La8/g;)V

    return-object v0
.end method
