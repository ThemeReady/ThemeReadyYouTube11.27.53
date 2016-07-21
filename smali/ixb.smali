.class final Lixb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgg;


# instance fields
.field private synthetic a:Liwi;


# direct methods
.method constructor <init>(Liwi;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lixb;->a:Liwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lixb;->a:Liwi;

    invoke-interface {v0, p1}, Liwi;->a(I)V

    .line 109
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
