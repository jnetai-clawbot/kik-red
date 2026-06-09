.class public final Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Suffix;
.super Ljava/lang/Object;
.source "CustomCommand.kt"

# interfaces
.implements Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Suffix"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final ignoreCase:Z

.field private final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Suffix;-><init>(Ljava/lang/String;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Suffix;->suffix:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Suffix;->ignoreCase:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Suffix;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Suffix;->suffix:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Suffix;->ignoreCase:Z

    invoke-static {p1, v0, v1}, Lkotlin2/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public showInTray(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$DefaultImpls;->showInTray(Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
