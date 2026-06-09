.class public final Lq8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lr8/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq8/b;
    .locals 2

    iget-object v0, p0, Lq8/a$a;->a:Lr8/a;

    const-class v1, Lr8/a;

    invoke-static {v0, v1}, Lm6/i0;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lq8/a;

    iget-object v1, p0, Lq8/a$a;->a:Lr8/a;

    invoke-direct {v0, v1}, Lq8/a;-><init>(Lr8/a;)V

    return-object v0
.end method

.method public final b(Lr8/a;)Lq8/a$a;
    .locals 0

    iput-object p1, p0, Lq8/a$a;->a:Lr8/a;

    return-object p0
.end method
