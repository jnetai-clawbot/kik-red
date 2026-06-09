.class public final Lkotlin2/properties/Delegates;
.super Ljava/lang/Object;
.source "Delegates.kt"


# static fields
.field public static final INSTANCE:Lkotlin2/properties/Delegates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin2/properties/Delegates;

    invoke-direct {v0}, Lkotlin2/properties/Delegates;-><init>()V

    sput-object v0, Lkotlin2/properties/Delegates;->INSTANCE:Lkotlin2/properties/Delegates;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notNull()Lkotlin2/properties/ReadWriteProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin2/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin2/properties/NotNullVar;

    invoke-direct {v0}, Lkotlin2/properties/NotNullVar;-><init>()V

    check-cast v0, Lkotlin2/properties/ReadWriteProperty;

    return-object v0
.end method

.method public final observable(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Lkotlin2/properties/ReadWriteProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlin2/reflect/KProperty<",
            "*>;-TT;-TT;",
            "Lkotlin2/Unit;",
            ">;)",
            "Lkotlin2/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Lkotlin2/properties/Delegates$observable$1;

    invoke-direct {v1, p1, p2}, Lkotlin2/properties/Delegates$observable$1;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    check-cast v1, Lkotlin2/properties/ReadWriteProperty;

    return-object v1
.end method

.method public final vetoable(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)Lkotlin2/properties/ReadWriteProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlin2/reflect/KProperty<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin2/properties/ReadWriteProperty<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Lkotlin2/properties/Delegates$vetoable$1;

    invoke-direct {v1, p1, p2}, Lkotlin2/properties/Delegates$vetoable$1;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;)V

    check-cast v1, Lkotlin2/properties/ReadWriteProperty;

    return-object v1
.end method
