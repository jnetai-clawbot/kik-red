.class final Lkotlin2/collections/State;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"


# static fields
.field public static final DONE:I = 0x2

.field public static final FAILED:I = 0x3

.field public static final INSTANCE:Lkotlin2/collections/State;

.field public static final NOT_READY:I = 0x0

.field public static final READY:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin2/collections/State;

    invoke-direct {v0}, Lkotlin2/collections/State;-><init>()V

    sput-object v0, Lkotlin2/collections/State;->INSTANCE:Lkotlin2/collections/State;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
