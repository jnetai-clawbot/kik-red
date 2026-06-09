.class public final Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$DefaultImpls;
.super Ljava/lang/Object;
.source "CustomCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static showInTray(Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
