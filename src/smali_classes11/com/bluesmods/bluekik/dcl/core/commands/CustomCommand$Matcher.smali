.class public interface abstract Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher;
.super Ljava/lang/Object;
.source "CustomCommand.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Matcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Contains;,
        Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Custom;,
        Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$DefaultImpls;,
        Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Exact;,
        Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Prefix;,
        Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Regex;,
        Lcom/bluesmods/bluekik/dcl/core/commands/CustomCommand$Matcher$Suffix;
    }
.end annotation


# virtual methods
.method public abstract matches(Ljava/lang/String;)Z
.end method

.method public abstract showInTray(Ljava/lang/String;)Z
.end method
