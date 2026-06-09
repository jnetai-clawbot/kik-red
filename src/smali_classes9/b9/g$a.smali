.class final Lb9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/g;->a(Lcom/google/gson/reflect/a;)Lb9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb9/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/l;

.field final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/gson/l;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lb9/g$a;->a:Lcom/google/gson/l;

    iput-object p2, p0, Lb9/g$a;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb9/g$a;->a:Lcom/google/gson/l;

    invoke-interface {v0}, Lcom/google/gson/l;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
