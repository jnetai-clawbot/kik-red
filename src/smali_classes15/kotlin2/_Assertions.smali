.class public final Lkotlin2/_Assertions;
.super Ljava/lang/Object;
.source "AssertionsJVM.kt"


# static fields
.field public static final ENABLED:Z

.field public static final INSTANCE:Lkotlin2/_Assertions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin2/_Assertions;

    invoke-direct {v0}, Lkotlin2/_Assertions;-><init>()V

    sput-object v0, Lkotlin2/_Assertions;->INSTANCE:Lkotlin2/_Assertions;

    sget-object v0, Lkotlin2/_Assertions;->INSTANCE:Lkotlin2/_Assertions;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lkotlin2/_Assertions;->ENABLED:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getENABLED$annotations()V
    .locals 0

    return-void
.end method
