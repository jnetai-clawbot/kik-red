.class public abstract Lcom/kik/scan/KikCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/scan/KikCode$Colour;,
        Lcom/kik/scan/KikCode$Types;
    }
.end annotation


# static fields
.field protected static _isLoaded:Z


# instance fields
.field private _colour:I

.field private _type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kikcode_encode"

    const-string v1, "libkikcode_encode"

    const-string v2, "libkikcode_encode.so"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    :try_start_0
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v2, Lcom/kik/scan/KikCode;->_isLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sget-boolean v0, Lcom/kik/scan/KikCode;->_isLoaded:Z

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/build/libkikcode_encode.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    sput-boolean v2, Lcom/kik/scan/KikCode;->_isLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kik/scan/KikCode;->_type:I

    iput p2, p0, Lcom/kik/scan/KikCode;->_colour:I

    return-void
.end method

.method public static parse([B)Lcom/kik/scan/KikCode;
    .locals 1

    sget-boolean v0, Lcom/kik/scan/KikCode;->_isLoaded:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/kik/scan/KikCode;->parseInternal([B)Lcom/kik/scan/KikCode;

    move-result-object p0

    return-object p0
.end method

.method protected static native parseInternal([B)Lcom/kik/scan/KikCode;
.end method


# virtual methods
.method public abstract encode()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/kik/scan/KikCode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/kik/scan/KikCode;

    iget v0, p0, Lcom/kik/scan/KikCode;->_colour:I

    iget v2, p1, Lcom/kik/scan/KikCode;->_colour:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/kik/scan/KikCode;->_type:I

    iget p1, p1, Lcom/kik/scan/KikCode;->_type:I

    if-eq v0, p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getColour()I
    .locals 1

    iget v0, p0, Lcom/kik/scan/KikCode;->_colour:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/kik/scan/KikCode;->_type:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "type="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kik/scan/KikCode;->_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kik/scan/KikCode;->_colour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
