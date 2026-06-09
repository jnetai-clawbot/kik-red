.class final Lzm/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/c;->b(Lic/j;)Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lic/j;


# direct methods
.method constructor <init>(Lic/j;)V
    .locals 0

    iput-object p1, p0, Lzm/c$b;->b:Lic/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzm/c$b;->a:Z

    return-void
.end method

.method static bridge synthetic a(Lzm/c$b;)Z
    .locals 0

    iget-boolean p0, p0, Lzm/c$b;->a:Z

    return p0
.end method

.method static bridge synthetic b(Lzm/c$b;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzm/c$b;->a:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/y;

    iget-object v0, p0, Lzm/c$b;->b:Lic/j;

    new-instance v1, Lzm/d;

    invoke-direct {v1, p0, p1}, Lzm/d;-><init>(Lzm/c$b;Lrx/y;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
