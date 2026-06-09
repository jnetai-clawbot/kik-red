.class final Ljf/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljf/j$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljf/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/j$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ljf/j$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ljf/j$a;->c:Ljf/j$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ljf/j$a;->a:Landroid/content/Context;

    iget-object v1, p0, Ljf/j$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ljf/j$a;->c:Ljf/j$b;

    if-eqz v1, :cond_0

    check-cast v1, Ljf/e;

    sget v2, Ljf/h;->t:I

    const/4 v2, 0x0

    const-string v3, "people_distinct_id"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ljf/e;->a:Ljf/f;

    invoke-static {v1, v2}, Ljf/f;->b(Ljf/f;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
