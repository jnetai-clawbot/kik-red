.class public final Lz7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:La8/q;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lz7/e;
    .locals 2

    iget-object v0, p0, Lz7/c$a;->a:La8/q;

    const-class v1, La8/q;

    invoke-static {v0, v1}, Lm6/i0;->d(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lz7/c;

    iget-object v1, p0, Lz7/c$a;->a:La8/q;

    invoke-direct {v0, v1}, Lz7/c;-><init>(La8/q;)V

    return-object v0
.end method

.method public final b(La8/q;)Lz7/c$a;
    .locals 0

    iput-object p1, p0, Lz7/c$a;->a:La8/q;

    return-object p0
.end method
