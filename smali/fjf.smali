.class public final Lfjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lthy;

.field private final c:Lohl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lohl;Lthy;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lfjf;->a:Landroid/app/Activity;

    .line 84
    iput-object p2, p0, Lfjf;->c:Lohl;

    .line 85
    iput-object p3, p0, Lfjf;->b:Lthy;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lnqy;
    .locals 4

    .prologue
    .line 1090
    new-instance v0, Lfje;

    iget-object v1, p0, Lfjf;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfjf;->c:Lohl;

    iget-object v3, p0, Lfjf;->b:Lthy;

    invoke-direct {v0, v1, v2, v3, p1}, Lfje;-><init>(Landroid/app/Activity;Lohl;Lthy;Landroid/view/ViewGroup;)V

    .line 72
    return-object v0
.end method
