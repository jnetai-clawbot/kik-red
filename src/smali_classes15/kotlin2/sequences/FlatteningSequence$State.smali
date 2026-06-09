.class final Lkotlin2/sequences/FlatteningSequence$State;
.super Ljava/lang/Object;
.source "Sequences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin2/sequences/FlatteningSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "State"
.end annotation


# static fields
.field public static final DONE:I = 0x2

.field public static final INSTANCE:Lkotlin2/sequences/FlatteningSequence$State;

.field public static final READY:I = 0x1

.field public static final UNDEFINED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin2/sequences/FlatteningSequence$State;

    invoke-direct {v0}, Lkotlin2/sequences/FlatteningSequence$State;-><init>()V

    sput-object v0, Lkotlin2/sequences/FlatteningSequence$State;->INSTANCE:Lkotlin2/sequences/FlatteningSequence$State;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
