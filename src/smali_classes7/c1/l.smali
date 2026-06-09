.class abstract Lc1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/m;


# instance fields
.field private a:Lc1/m;


# direct methods
.method constructor <init>(Lc1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/l;->a:Lc1/m;

    return-void
.end method


# virtual methods
.method public b(La1/a;)Z
    .locals 1

    iget-object v0, p0, Lc1/l;->a:Lc1/m;

    invoke-interface {v0, p1}, Lc1/m;->b(La1/a;)Z

    move-result p1

    return p1
.end method
