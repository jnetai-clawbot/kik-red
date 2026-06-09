.class final Lkotlin2/time/AbstractLongTimeSource$zero$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/time/AbstractLongTimeSource;-><init>(Lkotlin2/time/DurationUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin2/time/AbstractLongTimeSource;


# direct methods
.method constructor <init>(Lkotlin2/time/AbstractLongTimeSource;)V
    .locals 1

    iput-object p1, p0, Lkotlin2/time/AbstractLongTimeSource$zero$2;->this$0:Lkotlin2/time/AbstractLongTimeSource;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lkotlin2/time/AbstractLongTimeSource$zero$2;->this$0:Lkotlin2/time/AbstractLongTimeSource;

    invoke-virtual {v0}, Lkotlin2/time/AbstractLongTimeSource;->read()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/time/AbstractLongTimeSource$zero$2;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
