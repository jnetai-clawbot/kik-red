.class public final Lpo/h;
.super Lpo/a;
.source "SourceFile"


# instance fields
.field private final b:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Lpo/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/m;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/m;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lpo/i;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpo/a;-><init>()V

    new-instance v0, Lpo/h$a;

    invoke-direct {v0, p2}, Lpo/h$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Lpo/h;->b:Lvo/i;

    return-void
.end method


# virtual methods
.method protected final i()Lpo/i;
    .locals 1

    iget-object v0, p0, Lpo/h;->b:Lvo/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo/i;

    return-object v0
.end method
