.class final Lovg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuv;


# instance fields
.field private synthetic a:Loog;


# direct methods
.method constructor <init>(Loog;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lovg;->a:Loog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lldz;)V
    .locals 1

    .prologue
    .line 121
    check-cast p1, Landroid/net/Uri;

    .line 1124
    iget-object v0, p0, Lovg;->a:Loog;

    invoke-virtual {v0, p1}, Loog;->a(Landroid/net/Uri;)Lore;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    return-void
.end method
