.class final Lwcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwde;


# instance fields
.field private synthetic a:Lwca;


# direct methods
.method constructor <init>(Lwca;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lwcb;->a:Lwca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lwcb;->a:Lwca;

    invoke-virtual {v0}, Lwca;->c()V

    .line 37
    return-void
.end method
