.class public interface abstract Lkotlinx2/serialization/internal/GeneratedSerializer;
.super Ljava/lang/Object;
.source "PluginHelperInterfaces.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/serialization/internal/GeneratedSerializer$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlinx2/serialization/InternalSerializationApi;
.end annotation


# virtual methods
.method public abstract childSerializers()[Lkotlinx2/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract typeParametersSerializers()[Lkotlinx2/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end method
