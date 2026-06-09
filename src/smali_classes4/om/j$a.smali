.class final Lom/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lom/j;


# direct methods
.method constructor <init>(Lom/j;)V
    .locals 0

    iput-object p1, p0, Lom/j$a;->a:Lom/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lom/j$a;->a:Lom/j;

    invoke-static {p1}, Lom/j;->a(Lom/j;)Lom/l;

    move-result-object p1

    invoke-virtual {p1}, Lom/l;->a()V

    return-void
.end method
