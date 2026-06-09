.class final Lin/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/g;-><init>(Lvo/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lin/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/g;


# direct methods
.method constructor <init>(Lin/g;)V
    .locals 0

    iput-object p1, p0, Lin/g$b;->a:Lin/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lin/h;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lin/h;->values()[Lin/h;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    iget-object v7, p0, Lin/g$b;->a:Lin/g;

    invoke-virtual {v6}, Lin/h;->getTypeName()Lho/f;

    move-result-object v8

    invoke-virtual {v8}, Lho/f;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lin/g;->b(Lin/g;Ljava/lang/String;)Lwo/l0;

    move-result-object v7

    iget-object v8, p0, Lin/g$b;->a:Lin/g;

    invoke-virtual {v6}, Lin/h;->getArrayTypeName()Lho/f;

    move-result-object v9

    invoke-virtual {v9}, Lho/f;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lin/g;->b(Lin/g;Ljava/lang/String;)Lwo/l0;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lin/g$e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lin/g$e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lin/g$a;)V

    return-object v3
.end method
