.class public final Lko/k$a;
.super Lko/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lko/k;-><init>()V

    iput-object p1, p0, Lko/k$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lln/z;)Lwo/e0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lko/k$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lwo/w;->h(Ljava/lang/String;)Lwo/l0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lko/k$a;->b:Ljava/lang/String;

    return-object v0
.end method
