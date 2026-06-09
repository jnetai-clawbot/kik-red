.class final Lkotlin2/KotlinVersionCurrentValue;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"


# static fields
.field public static final INSTANCE:Lkotlin2/KotlinVersionCurrentValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin2/KotlinVersionCurrentValue;

    invoke-direct {v0}, Lkotlin2/KotlinVersionCurrentValue;-><init>()V

    sput-object v0, Lkotlin2/KotlinVersionCurrentValue;->INSTANCE:Lkotlin2/KotlinVersionCurrentValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lkotlin2/KotlinVersion;
    .locals 3

    new-instance v0, Lkotlin2/KotlinVersion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkotlin2/KotlinVersion;-><init>(III)V

    return-object v0
.end method
