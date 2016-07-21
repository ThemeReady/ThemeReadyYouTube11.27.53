.class public final Lmlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lmlf;->a:Landroid/content/Context;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 2

    .prologue
    .line 1057
    new-instance v0, Lmle;

    iget-object v1, p0, Lmlf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmle;-><init>(Landroid/content/Context;)V

    .line 47
    return-object v0
.end method
