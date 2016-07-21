.class public interface abstract Lptk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lptk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 394
    new-instance v0, Lptl;

    invoke-direct {v0}, Lptl;-><init>()V

    sput-object v0, Lptk;->a:Lptk;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method
