.class public final Lkotlin2/properties/Delegates$observable$1;
.super Lkotlin2/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin2/properties/Delegates;->observable(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Lkotlin2/properties/ReadWriteProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/properties/ObservableProperty<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $onChange:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlin2/reflect/KProperty<",
            "*>;TT;TT;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlin2/reflect/KProperty<",
            "*>;-TT;-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lkotlin2/properties/Delegates$observable$1;->$onChange:Lkotlin2/jvm/functions/Function3;

    invoke-direct {p0, p1}, Lkotlin2/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin2/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KProperty<",
            "*>;TT;TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin2/properties/Delegates$observable$1;->$onChange:Lkotlin2/jvm/functions/Function3;

    invoke-interface {v0, p1, p2, p3}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
