.class public final Lkik/red/chat/theming/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/theming/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/kik/scan/KikCode;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kik/scan/KikCode;->getColour()I

    move-result v0

    invoke-static {}, Lkik/red/chat/theming/a$a;->values()[Lkik/red/chat/theming/a$a;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lkik/red/chat/theming/a$a;->values()[Lkik/red/chat/theming/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/scan/KikCode;->getColour()I

    move-result p0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lkik/red/chat/theming/a$a;->getColourName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()I
    .locals 2

    invoke-static {}, Lkik/red/chat/theming/a$a;->values()[Lkik/red/chat/theming/a$a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkik/red/chat/theming/a$a;->getColourResource()I

    move-result v0

    return v0
.end method

.method public static c(Lcom/kik/scan/KikCode;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kik/scan/KikCode;->getColour()I

    move-result v0

    invoke-static {}, Lkik/red/chat/theming/a$a;->values()[Lkik/red/chat/theming/a$a;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lkik/red/chat/theming/a$a;->values()[Lkik/red/chat/theming/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/scan/KikCode;->getColour()I

    move-result p0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lkik/red/chat/theming/a$a;->getColourResource()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lkik/red/chat/theming/a;->b()I

    move-result p0

    return p0
.end method
