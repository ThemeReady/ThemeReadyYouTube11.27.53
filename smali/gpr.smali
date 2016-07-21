.class public final Lgpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjd;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lgix;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgix;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgpr;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lgpr;->b:Lgix;

    .line 32
    return-void
.end method


# virtual methods
.method public final M_()Lgix;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lgpr;->b:Lgix;

    return-object v0
.end method
