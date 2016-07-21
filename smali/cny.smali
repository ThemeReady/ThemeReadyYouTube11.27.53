.class public abstract Lcny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcni;


# instance fields
.field public final a:Leiv;


# direct methods
.method constructor <init>(Leiv;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiv;

    iput-object v0, p0, Lcny;->a:Leiv;

    .line 19
    return-void
.end method
