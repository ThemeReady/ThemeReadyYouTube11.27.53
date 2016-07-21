.class public final Lvvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lvvv;


# direct methods
.method public constructor <init>(Lvvv;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lvvx;->a:Lvvv;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lvvx;->a:Lvvv;

    .line 1060
    new-instance v1, Lvwi;

    iget-object v0, v0, Lvvv;->a:Landroid/app/Application;

    invoke-direct {v1, v0}, Lvwi;-><init>(Landroid/content/Context;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwi;

    .line 8
    return-object v0
.end method
