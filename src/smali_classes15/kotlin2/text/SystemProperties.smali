.class final Lkotlin2/text/SystemProperties;
.super Ljava/lang/Object;
.source "StringBuilderJVM.kt"


# static fields
.field public static final INSTANCE:Lkotlin2/text/SystemProperties;

.field public static final LINE_SEPARATOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin2/text/SystemProperties;

    invoke-direct {v0}, Lkotlin2/text/SystemProperties;-><init>()V

    sput-object v0, Lkotlin2/text/SystemProperties;->INSTANCE:Lkotlin2/text/SystemProperties;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lkotlin2/text/SystemProperties;->LINE_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
