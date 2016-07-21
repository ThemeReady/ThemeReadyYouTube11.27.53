.class public final Lexk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkha;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lexk;->a:Landroid/content/Context;

    .line 61
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    iput-object v0, p0, Lexk;->b:Lkha;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 3

    .prologue
    .line 1066
    new-instance v0, Lexi;

    iget-object v1, p0, Lexk;->a:Landroid/content/Context;

    iget-object v2, p0, Lexk;->b:Lkha;

    invoke-direct {v0, v1, p1, v2}, Lexi;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lkha;)V

    .line 52
    return-object v0
.end method
