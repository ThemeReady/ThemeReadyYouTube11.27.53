.class public final Lvre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# direct methods
.method public constructor <init>(Lvqy;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1183
    sget-object v0, Lvrs;->a:Lpul;

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpul;

    .line 8
    return-object v0
.end method
