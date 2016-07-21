.class final Lfvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhk;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lfvb;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Lfvb;->a:Landroid/content/Context;

    invoke-static {v0}, Lwmd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 257
    return-object v0
.end method
