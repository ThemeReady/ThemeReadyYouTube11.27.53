.class public final Ldoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdq;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldoc;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldoc;->a:Landroid/content/Context;

    invoke-static {v0}, Lltv;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
